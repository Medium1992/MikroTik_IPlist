:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.214.0/24]] = 0) do={ add list=$AddressList comment=AS47540 address=185.97.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.53.0/24]] = 0) do={ add list=$AddressList comment=AS47540 address=195.58.53.0/24 }
