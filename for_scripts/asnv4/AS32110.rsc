:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.40.0/22]] = 0) do={ add list=$AddressList comment=AS32110 address=103.227.40.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.206.0/24]] = 0) do={ add list=$AddressList comment=AS32110 address=157.10.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.175.0/24]] = 0) do={ add list=$AddressList comment=AS32110 address=185.200.175.0/24 }
:if ([:len [find where list=$AddressList and address=96.63.106.0/24]] = 0) do={ add list=$AddressList comment=AS32110 address=96.63.106.0/24 }
:if ([:len [find where list=$AddressList and address=96.63.64.0/20]] = 0) do={ add list=$AddressList comment=AS32110 address=96.63.64.0/20 }
:if ([:len [find where list=$AddressList and address=96.63.96.0/24]] = 0) do={ add list=$AddressList comment=AS32110 address=96.63.96.0/24 }
