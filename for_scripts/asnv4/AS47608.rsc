:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.152.0/22]] = 0) do={ add list=$AddressList comment=AS47608 address=185.218.152.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.159.0/24]] = 0) do={ add list=$AddressList comment=AS47608 address=193.16.159.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.224.0/20]] = 0) do={ add list=$AddressList comment=AS47608 address=80.82.224.0/20 }
