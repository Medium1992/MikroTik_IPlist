:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.242.0/23]] = 0) do={ add list=$AddressList comment=AS401844 address=198.199.242.0/23 }
