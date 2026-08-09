:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.27.192.0/18]] = 0) do={ add list=$AddressList comment=AS22343 address=216.27.192.0/18 }
:if ([:len [find where list=$AddressList and address=216.9.64.0/19]] = 0) do={ add list=$AddressList comment=AS22343 address=216.9.64.0/19 }
:if ([:len [find where list=$AddressList and address=64.127.64.0/20]] = 0) do={ add list=$AddressList comment=AS22343 address=64.127.64.0/20 }
:if ([:len [find where list=$AddressList and address=69.176.64.0/20]] = 0) do={ add list=$AddressList comment=AS22343 address=69.176.64.0/20 }
:if ([:len [find where list=$AddressList and address=72.9.192.0/19]] = 0) do={ add list=$AddressList comment=AS22343 address=72.9.192.0/19 }
