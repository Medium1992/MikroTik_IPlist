:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.39.0/24]] = 0) do={ add list=$AddressList comment=AS30920 address=193.30.39.0/24 }
:if ([:len [find where list=$AddressList and address=195.130.214.0/24]] = 0) do={ add list=$AddressList comment=AS30920 address=195.130.214.0/24 }
