:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.67.0/24]] = 0) do={ add list=$AddressList comment=AS48481 address=185.32.67.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.149.0/24]] = 0) do={ add list=$AddressList comment=AS48481 address=185.50.149.0/24 }
:if ([:len [find where list=$AddressList and address=217.64.152.0/22]] = 0) do={ add list=$AddressList comment=AS48481 address=217.64.152.0/22 }
:if ([:len [find where list=$AddressList and address=31.132.208.0/20]] = 0) do={ add list=$AddressList comment=AS48481 address=31.132.208.0/20 }
:if ([:len [find where list=$AddressList and address=5.59.184.0/23]] = 0) do={ add list=$AddressList comment=AS48481 address=5.59.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.44.0/22]] = 0) do={ add list=$AddressList comment=AS48481 address=91.211.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.231.144.0/20]] = 0) do={ add list=$AddressList comment=AS48481 address=94.231.144.0/20 }
