:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.152.0/23]] = 0) do={ add list=$AddressList comment=AS47288 address=185.168.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.168.155.0/24]] = 0) do={ add list=$AddressList comment=AS47288 address=185.168.155.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.40.0/24]] = 0) do={ add list=$AddressList comment=AS47288 address=193.218.40.0/24 }
:if ([:len [find where list=$AddressList and address=93.184.144.0/21]] = 0) do={ add list=$AddressList comment=AS47288 address=93.184.144.0/21 }
:if ([:len [find where list=$AddressList and address=93.184.152.0/24]] = 0) do={ add list=$AddressList comment=AS47288 address=93.184.152.0/24 }
:if ([:len [find where list=$AddressList and address=93.184.155.0/24]] = 0) do={ add list=$AddressList comment=AS47288 address=93.184.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.184.156.0/22]] = 0) do={ add list=$AddressList comment=AS47288 address=93.184.156.0/22 }
