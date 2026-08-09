:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.32.0/19]] = 0) do={ add list=$AddressList comment=AS49814 address=176.65.32.0/19 }
:if ([:len [find where list=$AddressList and address=195.19.27.0/24]] = 0) do={ add list=$AddressList comment=AS49814 address=195.19.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.196.0/22]] = 0) do={ add list=$AddressList comment=AS49814 address=195.211.196.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.24.0/21]] = 0) do={ add list=$AddressList comment=AS49814 address=31.24.24.0/21 }
:if ([:len [find where list=$AddressList and address=80.72.208.0/22]] = 0) do={ add list=$AddressList comment=AS49814 address=80.72.208.0/22 }
:if ([:len [find where list=$AddressList and address=80.72.212.0/23]] = 0) do={ add list=$AddressList comment=AS49814 address=80.72.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.73.0/24]] = 0) do={ add list=$AddressList comment=AS49814 address=91.226.73.0/24 }
