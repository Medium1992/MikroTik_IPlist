:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.55.0/24]] = 0) do={ add list=$AddressList comment=AS48571 address=128.0.55.0/24 }
:if ([:len [find where list=$AddressList and address=185.62.11.0/24]] = 0) do={ add list=$AddressList comment=AS48571 address=185.62.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.62.8.0/24]] = 0) do={ add list=$AddressList comment=AS48571 address=185.62.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.152.0/22]] = 0) do={ add list=$AddressList comment=AS48571 address=194.55.152.0/22 }
:if ([:len [find where list=$AddressList and address=81.181.168.0/23]] = 0) do={ add list=$AddressList comment=AS48571 address=81.181.168.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.189.0/24]] = 0) do={ add list=$AddressList comment=AS48571 address=91.209.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.80.0/24]] = 0) do={ add list=$AddressList comment=AS48571 address=91.216.80.0/24 }
