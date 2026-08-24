:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.101.47.0/24]] = 0) do={ add list=$AddressList comment=AS48225 address=5.101.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.189.219.0/24]] = 0) do={ add list=$AddressList comment=AS48225 address=5.189.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.59.0/24]] = 0) do={ add list=$AddressList comment=AS48225 address=91.209.59.0/24 }
