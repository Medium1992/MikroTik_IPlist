:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.252.240.0/20]] = 0) do={ add list=$AddressList comment=AS543 address=130.252.240.0/20 }
:if ([:len [find where list=$AddressList and address=140.242.168.0/24]] = 0) do={ add list=$AddressList comment=AS543 address=140.242.168.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.70.0/23]] = 0) do={ add list=$AddressList comment=AS543 address=140.242.70.0/23 }
:if ([:len [find where list=$AddressList and address=141.124.50.0/24]] = 0) do={ add list=$AddressList comment=AS543 address=141.124.50.0/24 }
