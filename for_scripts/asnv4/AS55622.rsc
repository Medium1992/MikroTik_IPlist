:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.94.0/23]] = 0) do={ add list=$AddressList comment=AS55622 address=113.198.94.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.96.0/22]] = 0) do={ add list=$AddressList comment=AS55622 address=113.198.96.0/22 }
:if ([:len [find where list=$AddressList and address=121.189.167.0/24]] = 0) do={ add list=$AddressList comment=AS55622 address=121.189.167.0/24 }
:if ([:len [find where list=$AddressList and address=121.189.168.0/22]] = 0) do={ add list=$AddressList comment=AS55622 address=121.189.168.0/22 }
:if ([:len [find where list=$AddressList and address=203.234.120.0/22]] = 0) do={ add list=$AddressList comment=AS55622 address=203.234.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.234.124.0/23]] = 0) do={ add list=$AddressList comment=AS55622 address=203.234.124.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.122.0/24]] = 0) do={ add list=$AddressList comment=AS55622 address=210.93.122.0/24 }
:if ([:len [find where list=$AddressList and address=220.67.85.0/24]] = 0) do={ add list=$AddressList comment=AS55622 address=220.67.85.0/24 }
:if ([:len [find where list=$AddressList and address=221.144.152.0/24]] = 0) do={ add list=$AddressList comment=AS55622 address=221.144.152.0/24 }
:if ([:len [find where list=$AddressList and address=221.159.210.0/24]] = 0) do={ add list=$AddressList comment=AS55622 address=221.159.210.0/24 }
