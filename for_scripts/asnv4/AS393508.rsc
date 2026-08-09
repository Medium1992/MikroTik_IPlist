:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.84.0/23]] = 0) do={ add list=$AddressList comment=AS393508 address=12.104.84.0/23 }
:if ([:len [find where list=$AddressList and address=12.153.242.0/23]] = 0) do={ add list=$AddressList comment=AS393508 address=12.153.242.0/23 }
:if ([:len [find where list=$AddressList and address=12.167.108.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=12.167.108.0/24 }
:if ([:len [find where list=$AddressList and address=12.203.85.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=12.203.85.0/24 }
:if ([:len [find where list=$AddressList and address=12.203.86.0/23]] = 0) do={ add list=$AddressList comment=AS393508 address=12.203.86.0/23 }
:if ([:len [find where list=$AddressList and address=12.97.64.0/23]] = 0) do={ add list=$AddressList comment=AS393508 address=12.97.64.0/23 }
:if ([:len [find where list=$AddressList and address=12.97.66.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=12.97.66.0/24 }
:if ([:len [find where list=$AddressList and address=206.170.45.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=206.170.45.0/24 }
:if ([:len [find where list=$AddressList and address=209.65.184.0/21]] = 0) do={ add list=$AddressList comment=AS393508 address=209.65.184.0/21 }
:if ([:len [find where list=$AddressList and address=63.194.139.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=63.194.139.0/24 }
:if ([:len [find where list=$AddressList and address=63.203.87.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=63.203.87.0/24 }
:if ([:len [find where list=$AddressList and address=76.237.6.0/23]] = 0) do={ add list=$AddressList comment=AS393508 address=76.237.6.0/23 }
:if ([:len [find where list=$AddressList and address=99.22.224.0/24]] = 0) do={ add list=$AddressList comment=AS393508 address=99.22.224.0/24 }
