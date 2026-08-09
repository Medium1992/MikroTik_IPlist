:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.164.0/23]] = 0) do={ add list=$AddressList comment=AS38082 address=103.14.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.14.166.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=103.14.166.0/24 }
:if ([:len [find where list=$AddressList and address=113.21.240.0/21]] = 0) do={ add list=$AddressList comment=AS38082 address=113.21.240.0/21 }
:if ([:len [find where list=$AddressList and address=122.144.24.0/22]] = 0) do={ add list=$AddressList comment=AS38082 address=122.144.24.0/22 }
:if ([:len [find where list=$AddressList and address=122.144.28.0/23]] = 0) do={ add list=$AddressList comment=AS38082 address=122.144.28.0/23 }
:if ([:len [find where list=$AddressList and address=171.102.10.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=171.102.10.0/24 }
:if ([:len [find where list=$AddressList and address=171.102.221.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=171.102.221.0/24 }
:if ([:len [find where list=$AddressList and address=171.102.237.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=171.102.237.0/24 }
:if ([:len [find where list=$AddressList and address=171.102.238.0/23]] = 0) do={ add list=$AddressList comment=AS38082 address=171.102.238.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.16.0/22]] = 0) do={ add list=$AddressList comment=AS38082 address=27.123.16.0/22 }
:if ([:len [find where list=$AddressList and address=58.97.24.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=58.97.24.0/24 }
:if ([:len [find where list=$AddressList and address=61.91.221.0/24]] = 0) do={ add list=$AddressList comment=AS38082 address=61.91.221.0/24 }
