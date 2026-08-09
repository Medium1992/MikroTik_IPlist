:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.168.0/22]] = 0) do={ add list=$AddressList comment=AS56864 address=185.196.168.0/22 }
:if ([:len [find where list=$AddressList and address=212.48.236.0/22]] = 0) do={ add list=$AddressList comment=AS56864 address=212.48.236.0/22 }
:if ([:len [find where list=$AddressList and address=82.202.176.0/21]] = 0) do={ add list=$AddressList comment=AS56864 address=82.202.176.0/21 }
:if ([:len [find where list=$AddressList and address=89.20.52.0/22]] = 0) do={ add list=$AddressList comment=AS56864 address=89.20.52.0/22 }
:if ([:len [find where list=$AddressList and address=89.20.56.0/22]] = 0) do={ add list=$AddressList comment=AS56864 address=89.20.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.76.0/23]] = 0) do={ add list=$AddressList comment=AS56864 address=91.228.76.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.32.0/21]] = 0) do={ add list=$AddressList comment=AS56864 address=91.242.32.0/21 }
