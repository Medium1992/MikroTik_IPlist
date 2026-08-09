:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.164.0/22]] = 0) do={ add list=$AddressList comment=AS48951 address=185.149.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.41.39.0/24]] = 0) do={ add list=$AddressList comment=AS48951 address=194.41.39.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.64.0/23]] = 0) do={ add list=$AddressList comment=AS48951 address=78.140.64.0/23 }
:if ([:len [find where list=$AddressList and address=78.140.66.0/24]] = 0) do={ add list=$AddressList comment=AS48951 address=78.140.66.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.72.0/24]] = 0) do={ add list=$AddressList comment=AS48951 address=78.140.72.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.76.0/24]] = 0) do={ add list=$AddressList comment=AS48951 address=78.140.76.0/24 }
:if ([:len [find where list=$AddressList and address=81.7.208.0/20]] = 0) do={ add list=$AddressList comment=AS48951 address=81.7.208.0/20 }
:if ([:len [find where list=$AddressList and address=82.210.224.0/19]] = 0) do={ add list=$AddressList comment=AS48951 address=82.210.224.0/19 }
:if ([:len [find where list=$AddressList and address=93.122.0.0/17]] = 0) do={ add list=$AddressList comment=AS48951 address=93.122.0.0/17 }
