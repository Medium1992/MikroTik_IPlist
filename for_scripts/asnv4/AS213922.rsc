:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS213922 address=181.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.164.156.0/22]] = 0) do={ add list=$AddressList comment=AS213922 address=62.164.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.188.248.0/23]] = 0) do={ add list=$AddressList comment=AS213922 address=91.188.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.188.251.0/24]] = 0) do={ add list=$AddressList comment=AS213922 address=91.188.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.245.0/24]] = 0) do={ add list=$AddressList comment=AS213922 address=91.202.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.246.0/23]] = 0) do={ add list=$AddressList comment=AS213922 address=91.202.246.0/23 }
