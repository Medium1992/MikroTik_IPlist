:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.160.0/22]] = 0) do={ add list=$AddressList comment=AS48417 address=185.21.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.182.0/23]] = 0) do={ add list=$AddressList comment=AS48417 address=193.169.182.0/23 }
:if ([:len [find where list=$AddressList and address=195.210.14.0/23]] = 0) do={ add list=$AddressList comment=AS48417 address=195.210.14.0/23 }
:if ([:len [find where list=$AddressList and address=94.125.22.0/23]] = 0) do={ add list=$AddressList comment=AS48417 address=94.125.22.0/23 }
:if ([:len [find where list=$AddressList and address=94.247.32.0/21]] = 0) do={ add list=$AddressList comment=AS48417 address=94.247.32.0/21 }
