:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.104.0/21]] = 0) do={ add list=$AddressList comment=AS57099 address=146.255.104.0/21 }
:if ([:len [find where list=$AddressList and address=151.249.64.0/20]] = 0) do={ add list=$AddressList comment=AS57099 address=151.249.64.0/20 }
:if ([:len [find where list=$AddressList and address=164.138.80.0/21]] = 0) do={ add list=$AddressList comment=AS57099 address=164.138.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.113.0.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=185.113.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.16.224.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=185.16.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.168.144.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=185.168.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.248.0/24]] = 0) do={ add list=$AddressList comment=AS57099 address=185.44.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.250.0/23]] = 0) do={ add list=$AddressList comment=AS57099 address=185.44.250.0/23 }
:if ([:len [find where list=$AddressList and address=185.47.216.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=185.47.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.40.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=185.56.40.0/22 }
:if ([:len [find where list=$AddressList and address=209.35.128.0/20]] = 0) do={ add list=$AddressList comment=AS57099 address=209.35.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.231.8.0/21]] = 0) do={ add list=$AddressList comment=AS57099 address=46.231.8.0/21 }
:if ([:len [find where list=$AddressList and address=5.133.172.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=5.133.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.95.32.0/19]] = 0) do={ add list=$AddressList comment=AS57099 address=85.95.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.214.228.0/22]] = 0) do={ add list=$AddressList comment=AS57099 address=91.214.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.222.0/23]] = 0) do={ add list=$AddressList comment=AS57099 address=91.229.222.0/23 }
