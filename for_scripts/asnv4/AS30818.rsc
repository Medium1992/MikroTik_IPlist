:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.221.164.0/24]] = 0) do={ add list=$AddressList comment=AS30818 address=82.221.164.0/24 }
:if ([:len [find where list=$AddressList and address=82.221.168.0/24]] = 0) do={ add list=$AddressList comment=AS30818 address=82.221.168.0/24 }
:if ([:len [find where list=$AddressList and address=82.221.170.0/23]] = 0) do={ add list=$AddressList comment=AS30818 address=82.221.170.0/23 }
:if ([:len [find where list=$AddressList and address=82.221.4.0/24]] = 0) do={ add list=$AddressList comment=AS30818 address=82.221.4.0/24 }
