:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.251.0/24]] = 0) do={ add list=$AddressList comment=AS48763 address=185.53.251.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.207.0/24]] = 0) do={ add list=$AddressList comment=AS48763 address=213.232.207.0/24 }
:if ([:len [find where list=$AddressList and address=82.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS48763 address=82.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=82.114.246.0/23]] = 0) do={ add list=$AddressList comment=AS48763 address=82.114.246.0/23 }
:if ([:len [find where list=$AddressList and address=95.141.205.0/24]] = 0) do={ add list=$AddressList comment=AS48763 address=95.141.205.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.206.0/23]] = 0) do={ add list=$AddressList comment=AS48763 address=95.141.206.0/23 }
