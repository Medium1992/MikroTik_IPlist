:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.176.0/23]] = 0) do={ add list=$AddressList comment=AS43784 address=91.195.176.0/23 }
