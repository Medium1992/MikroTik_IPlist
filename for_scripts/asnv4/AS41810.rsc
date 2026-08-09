:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.240.64.0/22]] = 0) do={ add list=$AddressList comment=AS41810 address=80.240.64.0/22 }
:if ([:len [find where list=$AddressList and address=80.240.68.0/24]] = 0) do={ add list=$AddressList comment=AS41810 address=80.240.68.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.72.0/22]] = 0) do={ add list=$AddressList comment=AS41810 address=80.240.72.0/22 }
:if ([:len [find where list=$AddressList and address=80.240.76.0/23]] = 0) do={ add list=$AddressList comment=AS41810 address=80.240.76.0/23 }
:if ([:len [find where list=$AddressList and address=80.240.78.0/24]] = 0) do={ add list=$AddressList comment=AS41810 address=80.240.78.0/24 }
:if ([:len [find where list=$AddressList and address=82.167.128.0/20]] = 0) do={ add list=$AddressList comment=AS41810 address=82.167.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.167.176.0/22]] = 0) do={ add list=$AddressList comment=AS41810 address=82.167.176.0/22 }
:if ([:len [find where list=$AddressList and address=82.167.184.0/21]] = 0) do={ add list=$AddressList comment=AS41810 address=82.167.184.0/21 }
