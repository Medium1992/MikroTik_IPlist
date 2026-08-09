:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.236.0/22]] = 0) do={ add list=$AddressList comment=AS51918 address=185.117.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.14.208.0/22]] = 0) do={ add list=$AddressList comment=AS51918 address=185.14.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.10.232.0/24]] = 0) do={ add list=$AddressList comment=AS51918 address=195.10.232.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.32.0/19]] = 0) do={ add list=$AddressList comment=AS51918 address=46.37.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.73.170.0/23]] = 0) do={ add list=$AddressList comment=AS51918 address=77.73.170.0/23 }
:if ([:len [find where list=$AddressList and address=77.73.172.0/24]] = 0) do={ add list=$AddressList comment=AS51918 address=77.73.172.0/24 }
:if ([:len [find where list=$AddressList and address=83.151.224.0/19]] = 0) do={ add list=$AddressList comment=AS51918 address=83.151.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.119.254.0/24]] = 0) do={ add list=$AddressList comment=AS51918 address=92.119.254.0/24 }
