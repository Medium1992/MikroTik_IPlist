:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.221.32.0/19]] = 0) do={ add list=$AddressList comment=AS48152 address=137.221.32.0/19 }
:if ([:len [find where list=$AddressList and address=149.137.212.0/22]] = 0) do={ add list=$AddressList comment=AS48152 address=149.137.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.234.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=185.159.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.146.0/23]] = 0) do={ add list=$AddressList comment=AS48152 address=185.169.146.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.76.0/22]] = 0) do={ add list=$AddressList comment=AS48152 address=185.173.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.148.0/23]] = 0) do={ add list=$AddressList comment=AS48152 address=185.192.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.192.150.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=185.192.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.140.0/22]] = 0) do={ add list=$AddressList comment=AS48152 address=185.78.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.184.225.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=195.184.225.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.126.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=195.230.126.0/24 }
:if ([:len [find where list=$AddressList and address=209.222.77.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=209.222.77.0/24 }
:if ([:len [find where list=$AddressList and address=217.148.240.0/20]] = 0) do={ add list=$AddressList comment=AS48152 address=217.148.240.0/20 }
:if ([:len [find where list=$AddressList and address=217.70.224.0/20]] = 0) do={ add list=$AddressList comment=AS48152 address=217.70.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.65.8.0/21]] = 0) do={ add list=$AddressList comment=AS48152 address=80.65.8.0/21 }
:if ([:len [find where list=$AddressList and address=81.88.104.0/22]] = 0) do={ add list=$AddressList comment=AS48152 address=81.88.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.43.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=91.198.43.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.213.0/24]] = 0) do={ add list=$AddressList comment=AS48152 address=94.231.213.0/24 }
