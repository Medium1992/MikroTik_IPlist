:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.236.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=185.136.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.142.79.0/24]] = 0) do={ add list=$AddressList comment=AS205185 address=185.142.79.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.84.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=185.152.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.108.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=185.226.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.135.48.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=194.135.48.0/22 }
:if ([:len [find where list=$AddressList and address=212.125.140.0/23]] = 0) do={ add list=$AddressList comment=AS205185 address=212.125.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.172.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=45.129.172.0/22 }
:if ([:len [find where list=$AddressList and address=86.105.160.0/22]] = 0) do={ add list=$AddressList comment=AS205185 address=86.105.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.4.0/23]] = 0) do={ add list=$AddressList comment=AS205185 address=91.231.4.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.6.0/24]] = 0) do={ add list=$AddressList comment=AS205185 address=91.231.6.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.48.0/24]] = 0) do={ add list=$AddressList comment=AS205185 address=93.187.48.0/24 }
