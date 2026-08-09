:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.174.0/23]] = 0) do={ add list=$AddressList comment=AS327769 address=102.219.174.0/23 }
:if ([:len [find where list=$AddressList and address=154.73.60.0/22]] = 0) do={ add list=$AddressList comment=AS327769 address=154.73.60.0/22 }
