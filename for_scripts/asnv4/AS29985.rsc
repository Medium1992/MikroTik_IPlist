:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.234.199.0/24]] = 0) do={ add list=$AddressList comment=AS29985 address=209.234.199.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.206.0/23]] = 0) do={ add list=$AddressList comment=AS29985 address=66.193.206.0/23 }
