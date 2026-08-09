:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.180.0/22]] = 0) do={ add list=$AddressList comment=AS48072 address=185.77.180.0/22 }
:if ([:len [find where list=$AddressList and address=37.1.240.0/20]] = 0) do={ add list=$AddressList comment=AS48072 address=37.1.240.0/20 }
:if ([:len [find where list=$AddressList and address=46.22.80.0/20]] = 0) do={ add list=$AddressList comment=AS48072 address=46.22.80.0/20 }
:if ([:len [find where list=$AddressList and address=85.209.224.0/22]] = 0) do={ add list=$AddressList comment=AS48072 address=85.209.224.0/22 }
:if ([:len [find where list=$AddressList and address=92.245.128.0/19]] = 0) do={ add list=$AddressList comment=AS48072 address=92.245.128.0/19 }
