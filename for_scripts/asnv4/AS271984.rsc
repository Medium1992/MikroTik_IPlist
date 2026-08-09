:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.104.55.0/24]] = 0) do={ add list=$AddressList comment=AS271984 address=181.104.55.0/24 }
:if ([:len [find where list=$AddressList and address=181.13.217.0/24]] = 0) do={ add list=$AddressList comment=AS271984 address=181.13.217.0/24 }
:if ([:len [find where list=$AddressList and address=181.85.152.0/24]] = 0) do={ add list=$AddressList comment=AS271984 address=181.85.152.0/24 }
:if ([:len [find where list=$AddressList and address=186.108.88.0/23]] = 0) do={ add list=$AddressList comment=AS271984 address=186.108.88.0/23 }
