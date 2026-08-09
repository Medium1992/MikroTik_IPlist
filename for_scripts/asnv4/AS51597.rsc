:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.192.0/21]] = 0) do={ add list=$AddressList comment=AS51597 address=176.116.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.219.80.0/22]] = 0) do={ add list=$AddressList comment=AS51597 address=91.219.80.0/22 }
