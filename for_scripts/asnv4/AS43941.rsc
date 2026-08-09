:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.142.0/24]] = 0) do={ add list=$AddressList comment=AS43941 address=195.128.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.186.0/24]] = 0) do={ add list=$AddressList comment=AS43941 address=91.198.186.0/24 }
