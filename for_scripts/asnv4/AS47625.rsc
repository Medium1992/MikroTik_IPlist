:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.184.0/21]] = 0) do={ add list=$AddressList comment=AS47625 address=188.64.184.0/21 }
:if ([:len [find where list=$AddressList and address=195.216.196.0/23]] = 0) do={ add list=$AddressList comment=AS47625 address=195.216.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.182.0/23]] = 0) do={ add list=$AddressList comment=AS47625 address=91.206.182.0/23 }
