:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.155.0/24]] = 0) do={ add list=$AddressList comment=AS47620 address=93.187.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.157.0/24]] = 0) do={ add list=$AddressList comment=AS47620 address=93.187.157.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.158.0/23]] = 0) do={ add list=$AddressList comment=AS47620 address=93.187.158.0/23 }
