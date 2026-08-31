:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.142.0/23]] = 0) do={ add list=$AddressList comment=AS22359 address=154.61.142.0/23 }
:if ([:len [find where list=$AddressList and address=207.22.32.0/24]] = 0) do={ add list=$AddressList comment=AS22359 address=207.22.32.0/24 }
:if ([:len [find where list=$AddressList and address=207.22.34.0/24]] = 0) do={ add list=$AddressList comment=AS22359 address=207.22.34.0/24 }
:if ([:len [find where list=$AddressList and address=207.22.36.0/24]] = 0) do={ add list=$AddressList comment=AS22359 address=207.22.36.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.176.0/23]] = 0) do={ add list=$AddressList comment=AS22359 address=208.52.176.0/23 }
:if ([:len [find where list=$AddressList and address=69.161.210.0/23]] = 0) do={ add list=$AddressList comment=AS22359 address=69.161.210.0/23 }
:if ([:len [find where list=$AddressList and address=98.97.231.0/24]] = 0) do={ add list=$AddressList comment=AS22359 address=98.97.231.0/24 }
