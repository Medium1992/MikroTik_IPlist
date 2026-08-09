:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.32.0/22]] = 0) do={ add list=$AddressList comment=AS47363 address=176.126.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.56.0/22]] = 0) do={ add list=$AddressList comment=AS47363 address=91.204.56.0/22 }
