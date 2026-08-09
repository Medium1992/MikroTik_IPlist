:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.69.0.0/21]] = 0) do={ add list=$AddressList comment=AS22944 address=216.69.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.69.12.0/22]] = 0) do={ add list=$AddressList comment=AS22944 address=216.69.12.0/22 }
:if ([:len [find where list=$AddressList and address=216.69.16.0/20]] = 0) do={ add list=$AddressList comment=AS22944 address=216.69.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.69.32.0/19]] = 0) do={ add list=$AddressList comment=AS22944 address=216.69.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.69.8.0/24]] = 0) do={ add list=$AddressList comment=AS22944 address=216.69.8.0/24 }
:if ([:len [find where list=$AddressList and address=67.140.186.0/24]] = 0) do={ add list=$AddressList comment=AS22944 address=67.140.186.0/24 }
:if ([:len [find where list=$AddressList and address=67.140.189.0/24]] = 0) do={ add list=$AddressList comment=AS22944 address=67.140.189.0/24 }
