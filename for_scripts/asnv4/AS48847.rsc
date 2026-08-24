:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.16.0/21]] = 0) do={ add list=$AddressList comment=AS48847 address=109.233.16.0/21 }
:if ([:len [find where list=$AddressList and address=147.78.44.0/24]] = 0) do={ add list=$AddressList comment=AS48847 address=147.78.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.68.0/24]] = 0) do={ add list=$AddressList comment=AS48847 address=185.104.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.70.0/23]] = 0) do={ add list=$AddressList comment=AS48847 address=185.104.70.0/23 }
:if ([:len [find where list=$AddressList and address=185.12.221.0/24]] = 0) do={ add list=$AddressList comment=AS48847 address=185.12.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.12.222.0/23]] = 0) do={ add list=$AddressList comment=AS48847 address=185.12.222.0/23 }
:if ([:len [find where list=$AddressList and address=185.176.208.0/22]] = 0) do={ add list=$AddressList comment=AS48847 address=185.176.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.86.0/24]] = 0) do={ add list=$AddressList comment=AS48847 address=185.83.86.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.114.0/23]] = 0) do={ add list=$AddressList comment=AS48847 address=193.84.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.118.0/24]] = 0) do={ add list=$AddressList comment=AS48847 address=193.84.118.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.56.0/22]] = 0) do={ add list=$AddressList comment=AS48847 address=38.77.56.0/22 }
