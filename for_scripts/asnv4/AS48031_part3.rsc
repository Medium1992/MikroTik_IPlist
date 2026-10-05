:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.247.169.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=91.247.169.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.170.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=91.247.170.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.173.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=91.247.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.183.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=91.247.183.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.182.0/23]] = 0) do={ add list=$AddressList comment=AS48031 address=92.63.182.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.104.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=93.157.104.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.109.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=93.157.109.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.123.0/24]] = 0) do={ add list=$AddressList comment=AS48031 address=93.190.123.0/24 }
