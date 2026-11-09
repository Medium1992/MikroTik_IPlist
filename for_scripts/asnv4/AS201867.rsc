:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.62.0/24]] = 0) do={ add list=$AddressList comment=AS201867 address=149.7.62.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.135.0/24]] = 0) do={ add list=$AddressList comment=AS201867 address=154.59.135.0/24 }
:if ([:len [find where list=$AddressList and address=213.152.250.0/24]] = 0) do={ add list=$AddressList comment=AS201867 address=213.152.250.0/24 }
:if ([:len [find where list=$AddressList and address=213.198.29.0/24]] = 0) do={ add list=$AddressList comment=AS201867 address=213.198.29.0/24 }
