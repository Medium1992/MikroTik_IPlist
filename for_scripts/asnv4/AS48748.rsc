:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.132.0/23]] = 0) do={ add list=$AddressList comment=AS48748 address=193.107.132.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.26.0/23]] = 0) do={ add list=$AddressList comment=AS48748 address=195.88.26.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.132.0/22]] = 0) do={ add list=$AddressList comment=AS48748 address=91.214.132.0/22 }
