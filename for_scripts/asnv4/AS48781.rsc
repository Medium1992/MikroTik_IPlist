:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.244.0/24]] = 0) do={ add list=$AddressList comment=AS48781 address=185.33.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.246.0/24]] = 0) do={ add list=$AddressList comment=AS48781 address=185.33.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.107.0.0/18]] = 0) do={ add list=$AddressList comment=AS48781 address=91.107.0.0/18 }
:if ([:len [find where list=$AddressList and address=95.128.240.0/21]] = 0) do={ add list=$AddressList comment=AS48781 address=95.128.240.0/21 }
