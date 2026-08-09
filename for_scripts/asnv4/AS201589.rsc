:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.152.0/24]] = 0) do={ add list=$AddressList comment=AS201589 address=185.238.152.0/24 }
:if ([:len [find where list=$AddressList and address=31.184.232.0/23]] = 0) do={ add list=$AddressList comment=AS201589 address=31.184.232.0/23 }
:if ([:len [find where list=$AddressList and address=31.184.235.0/24]] = 0) do={ add list=$AddressList comment=AS201589 address=31.184.235.0/24 }
:if ([:len [find where list=$AddressList and address=5.101.36.0/22]] = 0) do={ add list=$AddressList comment=AS201589 address=5.101.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.101.71.0/24]] = 0) do={ add list=$AddressList comment=AS201589 address=5.101.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.187.0/24]] = 0) do={ add list=$AddressList comment=AS201589 address=91.108.187.0/24 }
