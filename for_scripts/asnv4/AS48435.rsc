:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.78.0/23]] = 0) do={ add list=$AddressList comment=AS48435 address=193.169.78.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.184.0/23]] = 0) do={ add list=$AddressList comment=AS48435 address=195.254.184.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.112.0/23]] = 0) do={ add list=$AddressList comment=AS48435 address=195.42.112.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.55.0/24]] = 0) do={ add list=$AddressList comment=AS48435 address=91.198.55.0/24 }
