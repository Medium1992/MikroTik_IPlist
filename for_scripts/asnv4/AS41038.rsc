:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.96.0/24]] = 0) do={ add list=$AddressList comment=AS41038 address=157.97.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.124.0/22]] = 0) do={ add list=$AddressList comment=AS41038 address=185.187.124.0/22 }
:if ([:len [find where list=$AddressList and address=194.30.182.0/24]] = 0) do={ add list=$AddressList comment=AS41038 address=194.30.182.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.175.0/24]] = 0) do={ add list=$AddressList comment=AS41038 address=195.95.175.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.22.0/23]] = 0) do={ add list=$AddressList comment=AS41038 address=91.233.22.0/23 }
