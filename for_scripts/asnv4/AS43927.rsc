:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.32.0/22]] = 0) do={ add list=$AddressList comment=AS43927 address=185.105.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.108.0/22]] = 0) do={ add list=$AddressList comment=AS43927 address=185.125.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.172.0/22]] = 0) do={ add list=$AddressList comment=AS43927 address=185.199.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.250.104.0/22]] = 0) do={ add list=$AddressList comment=AS43927 address=185.250.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.47.0/24]] = 0) do={ add list=$AddressList comment=AS43927 address=188.240.47.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.112.0/21]] = 0) do={ add list=$AddressList comment=AS43927 address=188.241.112.0/21 }
:if ([:len [find where list=$AddressList and address=77.81.240.0/21]] = 0) do={ add list=$AddressList comment=AS43927 address=77.81.240.0/21 }
:if ([:len [find where list=$AddressList and address=89.32.144.0/21]] = 0) do={ add list=$AddressList comment=AS43927 address=89.32.144.0/21 }
:if ([:len [find where list=$AddressList and address=89.33.197.0/24]] = 0) do={ add list=$AddressList comment=AS43927 address=89.33.197.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.224.0/22]] = 0) do={ add list=$AddressList comment=AS43927 address=91.188.224.0/22 }
:if ([:len [find where list=$AddressList and address=92.114.98.0/24]] = 0) do={ add list=$AddressList comment=AS43927 address=92.114.98.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.174.0/24]] = 0) do={ add list=$AddressList comment=AS43927 address=93.113.174.0/24 }
