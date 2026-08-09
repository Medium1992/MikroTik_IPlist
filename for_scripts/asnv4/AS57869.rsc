:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.68.0/22]] = 0) do={ add list=$AddressList comment=AS57869 address=185.36.68.0/22 }
:if ([:len [find where list=$AddressList and address=213.91.96.0/20]] = 0) do={ add list=$AddressList comment=AS57869 address=213.91.96.0/20 }
:if ([:len [find where list=$AddressList and address=5.154.168.0/23]] = 0) do={ add list=$AddressList comment=AS57869 address=5.154.168.0/23 }
:if ([:len [find where list=$AddressList and address=5.154.228.0/23]] = 0) do={ add list=$AddressList comment=AS57869 address=5.154.228.0/23 }
:if ([:len [find where list=$AddressList and address=5.154.248.0/22]] = 0) do={ add list=$AddressList comment=AS57869 address=5.154.248.0/22 }
:if ([:len [find where list=$AddressList and address=82.118.0.0/20]] = 0) do={ add list=$AddressList comment=AS57869 address=82.118.0.0/20 }
