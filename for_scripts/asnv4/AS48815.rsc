:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.120.0/21]] = 0) do={ add list=$AddressList comment=AS48815 address=109.233.120.0/21 }
:if ([:len [find where list=$AddressList and address=176.221.48.0/21]] = 0) do={ add list=$AddressList comment=AS48815 address=176.221.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.49.204.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=185.49.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.207.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=185.49.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.72.0/22]] = 0) do={ add list=$AddressList comment=AS48815 address=185.6.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.129.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=195.43.129.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.6.0/23]] = 0) do={ add list=$AddressList comment=AS48815 address=195.88.6.0/23 }
:if ([:len [find where list=$AddressList and address=212.112.64.0/23]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.112.67.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.67.0/24 }
:if ([:len [find where list=$AddressList and address=212.112.73.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.73.0/24 }
:if ([:len [find where list=$AddressList and address=212.112.74.0/23]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.74.0/23 }
:if ([:len [find where list=$AddressList and address=212.112.84.0/22]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.84.0/22 }
:if ([:len [find where list=$AddressList and address=212.112.88.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.88.0/24 }
:if ([:len [find where list=$AddressList and address=212.112.91.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.91.0/24 }
:if ([:len [find where list=$AddressList and address=212.112.92.0/22]] = 0) do={ add list=$AddressList comment=AS48815 address=212.112.92.0/22 }
:if ([:len [find where list=$AddressList and address=5.104.24.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=5.104.24.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.167.0/24]] = 0) do={ add list=$AddressList comment=AS48815 address=91.212.167.0/24 }
