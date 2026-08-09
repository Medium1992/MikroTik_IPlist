:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.86.0/24]] = 0) do={ add list=$AddressList comment=AS22775 address=194.50.86.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.143.0/24]] = 0) do={ add list=$AddressList comment=AS22775 address=195.95.143.0/24 }
:if ([:len [find where list=$AddressList and address=198.81.96.0/19]] = 0) do={ add list=$AddressList comment=AS22775 address=198.81.96.0/19 }
:if ([:len [find where list=$AddressList and address=207.223.48.0/23]] = 0) do={ add list=$AddressList comment=AS22775 address=207.223.48.0/23 }
:if ([:len [find where list=$AddressList and address=207.223.50.0/24]] = 0) do={ add list=$AddressList comment=AS22775 address=207.223.50.0/24 }
:if ([:len [find where list=$AddressList and address=207.223.52.0/24]] = 0) do={ add list=$AddressList comment=AS22775 address=207.223.52.0/24 }
:if ([:len [find where list=$AddressList and address=207.223.54.0/23]] = 0) do={ add list=$AddressList comment=AS22775 address=207.223.54.0/23 }
:if ([:len [find where list=$AddressList and address=64.138.143.0/24]] = 0) do={ add list=$AddressList comment=AS22775 address=64.138.143.0/24 }
