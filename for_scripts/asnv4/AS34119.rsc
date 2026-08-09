:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.208.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=138.226.208.0/22 }
:if ([:len [find where list=$AddressList and address=149.143.150.0/24]] = 0) do={ add list=$AddressList comment=AS34119 address=149.143.150.0/24 }
:if ([:len [find where list=$AddressList and address=149.143.168.0/23]] = 0) do={ add list=$AddressList comment=AS34119 address=149.143.168.0/23 }
:if ([:len [find where list=$AddressList and address=149.143.170.0/24]] = 0) do={ add list=$AddressList comment=AS34119 address=149.143.170.0/24 }
:if ([:len [find where list=$AddressList and address=158.120.72.0/23]] = 0) do={ add list=$AddressList comment=AS34119 address=158.120.72.0/23 }
:if ([:len [find where list=$AddressList and address=185.103.228.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=185.103.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.168.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=185.2.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.176.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=185.211.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.132.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=185.27.132.0/22 }
:if ([:len [find where list=$AddressList and address=31.22.0.0/21]] = 0) do={ add list=$AddressList comment=AS34119 address=31.22.0.0/21 }
:if ([:len [find where list=$AddressList and address=69.30.84.0/24]] = 0) do={ add list=$AddressList comment=AS34119 address=69.30.84.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.32.0/21]] = 0) do={ add list=$AddressList comment=AS34119 address=77.95.32.0/21 }
:if ([:len [find where list=$AddressList and address=82.138.232.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=82.138.232.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.176.0/22]] = 0) do={ add list=$AddressList comment=AS34119 address=82.163.176.0/22 }
