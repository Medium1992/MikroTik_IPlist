:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.62.0/23]] = 0) do={ add list=$AddressList comment=AS47846 address=64.190.62.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.240.0/23]] = 0) do={ add list=$AddressList comment=AS47846 address=91.195.240.0/23 }
