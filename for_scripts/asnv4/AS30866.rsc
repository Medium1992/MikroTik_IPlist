:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.1.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.1.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.171.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.171.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.174.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.174.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.192.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.192.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.238.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.238.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.240.0/23]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.240.0/23 }
:if ([:len [find where list=$AddressList and address=147.234.242.0/24]] = 0) do={ add list=$AddressList comment=AS30866 address=147.234.242.0/24 }
