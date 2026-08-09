:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.216.0/21]] = 0) do={ add list=$AddressList comment=AS32654 address=174.128.216.0/21 }
:if ([:len [find where list=$AddressList and address=204.16.228.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=204.16.228.0/22 }
:if ([:len [find where list=$AddressList and address=206.83.236.0/24]] = 0) do={ add list=$AddressList comment=AS32654 address=206.83.236.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.16.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=208.70.16.0/22 }
:if ([:len [find where list=$AddressList and address=208.78.64.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=208.78.64.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.40.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=208.90.40.0/22 }
:if ([:len [find where list=$AddressList and address=67.216.16.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=67.216.16.0/22 }
:if ([:len [find where list=$AddressList and address=67.216.28.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=67.216.28.0/22 }
:if ([:len [find where list=$AddressList and address=68.64.192.0/21]] = 0) do={ add list=$AddressList comment=AS32654 address=68.64.192.0/21 }
:if ([:len [find where list=$AddressList and address=68.64.200.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=68.64.200.0/22 }
:if ([:len [find where list=$AddressList and address=69.38.180.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=69.38.180.0/22 }
:if ([:len [find where list=$AddressList and address=69.38.184.0/21]] = 0) do={ add list=$AddressList comment=AS32654 address=69.38.184.0/21 }
:if ([:len [find where list=$AddressList and address=69.38.192.0/21]] = 0) do={ add list=$AddressList comment=AS32654 address=69.38.192.0/21 }
:if ([:len [find where list=$AddressList and address=69.38.200.0/22]] = 0) do={ add list=$AddressList comment=AS32654 address=69.38.200.0/22 }
