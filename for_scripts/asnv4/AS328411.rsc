:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.214.0/24]] = 0) do={ add list=$AddressList comment=AS328411 address=196.43.214.0/24 }
:if ([:len [find where list=$AddressList and address=197.158.64.0/18]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.204.96.0/19]] = 0) do={ add list=$AddressList comment=AS328411 address=41.204.96.0/19 }
