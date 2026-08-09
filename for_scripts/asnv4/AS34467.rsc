:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.184.0/21]] = 0) do={ add list=$AddressList comment=AS34467 address=176.227.184.0/21 }
:if ([:len [find where list=$AddressList and address=178.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS34467 address=178.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.124.0/23]] = 0) do={ add list=$AddressList comment=AS34467 address=178.255.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.23.32.0/23]] = 0) do={ add list=$AddressList comment=AS34467 address=185.23.32.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.112.0/20]] = 0) do={ add list=$AddressList comment=AS34467 address=80.72.112.0/20 }
:if ([:len [find where list=$AddressList and address=93.92.82.0/23]] = 0) do={ add list=$AddressList comment=AS34467 address=93.92.82.0/23 }
:if ([:len [find where list=$AddressList and address=93.92.84.0/22]] = 0) do={ add list=$AddressList comment=AS34467 address=93.92.84.0/22 }
