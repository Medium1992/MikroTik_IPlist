:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.72.192.0/18]] = 0) do={ add list=$AddressList comment=AS41046 address=178.72.192.0/18 }
:if ([:len [find where list=$AddressList and address=77.242.80.0/20]] = 0) do={ add list=$AddressList comment=AS41046 address=77.242.80.0/20 }
:if ([:len [find where list=$AddressList and address=81.200.48.0/20]] = 0) do={ add list=$AddressList comment=AS41046 address=81.200.48.0/20 }
:if ([:len [find where list=$AddressList and address=82.114.192.0/19]] = 0) do={ add list=$AddressList comment=AS41046 address=82.114.192.0/19 }
